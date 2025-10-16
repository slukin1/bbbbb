.class public final Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/convert/v2/page/ConvertFragmentV2;->c(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;",
        "Lcom/binance/convert/v2/selector/ConvertSelectCoinDialogV2$DropdropElements2;",
        "Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;",
        "p0",
        "Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;",
        "p1",
        "",
        "c",
        "(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic d:Lcom/binance/convert/v2/page/ConvertFragmentV2;


# direct methods
.method constructor <init>(Lcom/binance/convert/v2/page/ConvertFragmentV2;)V
    .locals 0

    iput-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    .line 1181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V
    .locals 5

    .line 1186
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 2293
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->i:Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 1187
    iget-object v0, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {v0}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object v0

    .line 3527
    iget-object v0, v0, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 1187
    const-string v3, "from"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    .line 1190
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {v3}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    invoke-virtual {v3, p1}, Lo/ContentViewUtilsKtloading1;->a(Lcom/binance/convert/v2/repository/pojo/FromSelectorCoin;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1194
    :goto_0
    iget-object v3, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {v3}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object v3

    .line 4296
    iget-object v3, v3, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 1195
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    invoke-virtual {p2}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object v3

    .line 5299
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->f:Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/binance/convert/v2/repository/pojo/SelectorCoin;->getCoin()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    if-eqz p1, :cond_2

    .line 1195
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 6527
    iget-object p1, p1, Lo/ContentViewUtilsKtloading1;->u:Ljava/lang/String;

    .line 1195
    const-string v3, "to"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    .line 1198
    :cond_2
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    invoke-virtual {p1, p2}, Lo/ContentViewUtilsKtloading1;->e(Lcom/binance/convert/v2/repository/pojo/ToSelectorCoin;)V

    goto :goto_2

    :cond_3
    move v1, p1

    :goto_2
    if-eqz v1, :cond_5

    if-eqz v0, :cond_4

    .line 1204
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    .line 7591
    iget-object p2, p1, Lo/ContentViewUtilsKtloading1;->g:Ljava/lang/StringBuffer;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuffer;->setLength(I)V

    .line 7592
    const-string p2, ""

    const/4 v0, 0x6

    invoke-static {p1, p2, v4, v4, v0}, Lo/ContentViewUtilsKtloading1;->d(Lo/ContentViewUtilsKtloading1;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1206
    :cond_4
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object p1

    invoke-virtual {p1}, Lo/ContentViewUtilsKtloading1;->e()V

    .line 1207
    iget-object p1, p0, Lcom/binance/convert/v2/page/ConvertFragmentV2$JsonLogicException;->d:Lcom/binance/convert/v2/page/ConvertFragmentV2;

    invoke-static {p1}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->k(Lcom/binance/convert/v2/page/ConvertFragmentV2;)Lo/ContentViewUtilsKtloading1;

    move-result-object p2

    .line 8911
    iget-object p2, p2, Lo/ContentViewUtilsKtloading1;->d:Lo/MeasurePassDelegateremeasure12;

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    .line 1207
    invoke-static {p1, p2}, Lcom/binance/convert/v2/page/ConvertFragmentV2;->d(Lcom/binance/convert/v2/page/ConvertFragmentV2;Ljava/util/Map;)V

    :cond_5
    return-void
.end method
