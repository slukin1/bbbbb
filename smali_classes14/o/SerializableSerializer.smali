.class public final Lo/SerializableSerializer;
.super Lo/serializeAsArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/serializeAsArray<",
        "Lo/serializeWithoutTypeInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0017\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0004J\u000f\u0010\t\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0004R\u0017\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\n8G\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\r"
    }
    d2 = {
        "Lo/SerializableSerializer;",
        "Lo/serializeAsArray;",
        "Lo/serializeWithoutTypeInfo;",
        "<init>",
        "()V",
        "j",
        "()Lo/serializeWithoutTypeInfo;",
        "",
        "i",
        "h",
        "",
        "Lo/serializeWithoutTypeInfo$DropdropElements4;",
        "o",
        "()Ljava/util/List;",
        "c",
        "Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;",
        "l",
        "d"
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
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Lo/serializeAsArray;-><init>()V

    return-void
.end method

.method public static synthetic e(Lo/serializeWithoutTypeInfo;)Lkotlin/Unit;
    .locals 0

    .line 1034
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final synthetic b()Lcom/finance/spot/feature/order/base/filter/Filter;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lo/SerializableSerializer;->j()Lo/serializeWithoutTypeInfo;

    move-result-object v0

    check-cast v0, Lcom/finance/spot/feature/order/base/filter/Filter;

    return-object v0
.end method

.method public final h()V
    .locals 7

    .line 38
    new-instance v6, Lo/serializeWithoutTypeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/serializeWithoutTypeInfo;-><init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 39
    invoke-virtual {p0}, Lo/SerializableSerializer;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 10008
    iget-object v0, v6, Lcom/finance/spot/feature/order/base/filter/Filter;->b:Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;

    .line 40
    invoke-virtual {p0, v0}, Lo/serializeAsArray;->c(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;)V

    return-void
.end method

.method public final i()V
    .locals 1

    .line 34
    new-instance v0, Lo/ReferenceTypeSerializer1;

    invoke-direct {v0}, Lo/ReferenceTypeSerializer1;-><init>()V

    invoke-virtual {p0, v0}, Lo/SerializableSerializer;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final j()Lo/serializeWithoutTypeInfo;
    .locals 13

    .line 14
    new-instance v6, Lo/serializeWithoutTypeInfo;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lo/serializeWithoutTypeInfo;-><init>(Lcom/finance/kit/framework/widget/dialog/config/HistoryFilterGlobalConfig$Dates;Lcom/finance/spot/feature/order/base/filter/Filter$AbsPair;Lcom/finance/spot/feature/order/base/filter/Filter$Type;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2026
    new-instance v0, Lo/getPercentPriceAskMultiplierDown;

    const-string v1, "orderStatusLocalList"

    invoke-direct {v0, v1}, Lo/getPercentPriceAskMultiplierDown;-><init>(Ljava/lang/String;)V

    .line 17
    check-cast v0, Lo/getMinTickSize;

    const/4 v1, 0x0

    .line 3015
    invoke-virtual {v0, v1}, Lo/getMinTickSize;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 19
    move-object v7, v0

    check-cast v7, Ljava/lang/CharSequence;

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 4037
    iget-object v1, v6, Lo/serializeWithoutTypeInfo;->c:Ljava/util/List;

    .line 20
    check-cast v1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;

    const/4 v3, 0x0

    .line 5022
    iput-boolean v3, v2, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;->a:Z

    .line 22
    move-object v3, v0

    check-cast v3, Ljava/lang/Iterable;

    .line 44
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6022
    iget-object v5, v2, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;->b:Ljava/lang/String;

    .line 23
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    .line 7022
    iput-boolean v4, v2, Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;->a:Z

    goto :goto_0

    .line 28
    :cond_2
    invoke-virtual {p0}, Lo/SerializableSerializer;->c()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0}, Lo/SerializableSerializer;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    return-object v6
.end method

.method public final l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/serializeWithoutTypeInfo$DemoFundsParentComponent;",
            ">;"
        }
    .end annotation

    .line 11
    invoke-virtual {p0}, Lo/SerializableSerializer;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/serializeWithoutTypeInfo;

    if-eqz v0, :cond_0

    .line 8037
    iget-object v0, v0, Lo/serializeWithoutTypeInfo;->c:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method public final o()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/serializeWithoutTypeInfo$DropdropElements4;",
            ">;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lo/SerializableSerializer;->a()Lo/MeasurePassDelegateremeasure12;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/serializeWithoutTypeInfo;

    if-eqz v0, :cond_0

    .line 9036
    iget-object v0, v0, Lo/serializeWithoutTypeInfo;->j:Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
.end method
