.class public final Lo/modifyCollectionLikeSerializer$DropdropElements1;
.super Lo/SimpleFlexibleRedeemSucceedActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/modifyCollectionLikeSerializer;->e(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/SimpleFlexibleRedeemSucceedActivity<",
        "Lo/SymbolConfigWrapperPO;",
        ">;"
    }
.end annotation


# instance fields
.field private synthetic b:Lo/modifyCollectionLikeSerializer;


# direct methods
.method constructor <init>(Lo/modifyCollectionLikeSerializer;)V
    .locals 0

    iput-object p1, p0, Lo/modifyCollectionLikeSerializer$DropdropElements1;->b:Lo/modifyCollectionLikeSerializer;

    .line 43
    invoke-direct {p0}, Lo/SimpleFlexibleRedeemSucceedActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic c(Ljava/lang/Object;)V
    .locals 13

    .line 43
    check-cast p1, Lo/SymbolConfigWrapperPO;

    .line 2045
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 2046
    invoke-virtual {p1}, Lo/SymbolConfigWrapperPO;->a()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Iterable;

    .line 2067
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/PositionSortCreator;

    .line 2047
    new-instance v12, Lo/PositionSortCreator;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x7f

    const/4 v11, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lo/PositionSortCreator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2048
    sget-object v2, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->INSTANCE:Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;

    invoke-virtual {v1}, Lo/PositionSortCreator;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    const-string v4, "yyyy-MM-dd HH:mm:ss"

    invoke-static {v2, v3, v4}, Lo/BaseMarginTradeFragmentspecialinlinedviewModelsdefault4;->a(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lo/PositionSortCreator;->a(Ljava/lang/String;)V

    .line 2049
    invoke-virtual {v1}, Lo/PositionSortCreator;->e()Ljava/lang/String;

    move-result-object v2

    .line 3071
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static {v3, v2, v4, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 2049
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " USDT"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lo/PositionSortCreator;->d(Ljava/lang/String;)V

    .line 2050
    invoke-virtual {v1}, Lo/PositionSortCreator;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Lo/PositionSortCreator;->b(Ljava/lang/String;)V

    .line 2051
    invoke-virtual {v1}, Lo/PositionSortCreator;->b()Ljava/lang/String;

    move-result-object v2

    .line 4071
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v4, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 2051
    invoke-virtual {v12, v2}, Lo/PositionSortCreator;->c(Ljava/lang/String;)V

    .line 2052
    invoke-virtual {v1}, Lo/PositionSortCreator;->d()Ljava/lang/String;

    move-result-object v2

    .line 5071
    sget-object v3, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3, v2, v4, v5, v4}, Lo/BaseMarginTradeFragmentshowContent1;->e(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;IZI)Ljava/lang/String;

    move-result-object v2

    .line 2052
    invoke-virtual {v12, v2}, Lo/PositionSortCreator;->e(Ljava/lang/String;)V

    .line 2053
    invoke-virtual {v1}, Lo/PositionSortCreator;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Lo/PositionSortCreator;->g(Ljava/lang/String;)V

    .line 2054
    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2056
    :cond_0
    iget-object p1, p0, Lo/modifyCollectionLikeSerializer$DropdropElements1;->b:Lo/modifyCollectionLikeSerializer;

    .line 6022
    iget-object p1, p1, Lo/modifyCollectionLikeSerializer;->b:Lo/getExchangeComponent;

    .line 2056
    invoke-virtual {p1, v0}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lo/modifyCollectionLikeSerializer$DropdropElements1;->b:Lo/modifyCollectionLikeSerializer;

    .line 1024
    iget-object v0, v0, Lo/modifyCollectionLikeSerializer;->c:Lo/getExchangeComponent;

    .line 60
    instance-of v1, p1, Lcom/aquarius/exception/AquariusNetworkException;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/aquarius/exception/AquariusNetworkException;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroidx/lifecycle/LiveData;->b(Ljava/lang/Object;)V

    return-void
.end method
