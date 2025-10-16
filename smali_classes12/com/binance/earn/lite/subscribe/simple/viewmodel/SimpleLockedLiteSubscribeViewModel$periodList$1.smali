.class public final Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$periodList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/setTriggerProtect;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        ">;",
        "Ljava/util/List<",
        "Lo/setPermissionSets;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00002\u0016\u0010\u0002\u001a\u0012\u0012\u0004\u0012\u00020\u0001*\u0008\u0012\u0004\u0012\u00020\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "",
        "Lcom/binance/earn/api/model/SimpleProductDetail;",
        "p0",
        "Lo/setPermissionSets;",
        "d",
        "(Ljava/util/List;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final e:Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$periodList$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$periodList$1;

    invoke-direct {v0}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$periodList$1;-><init>()V

    sput-object v0, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$periodList$1;->e:Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$periodList$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 65353
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/earn/api/model/SimpleProductDetail;",
            ">;)",
            "Ljava/util/List<",
            "Lo/setPermissionSets;",
            ">;"
        }
    .end annotation

    .line 164
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Iterable;

    .line 279
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 280
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 164
    invoke-virtual {v3}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v3

    sget-object v4, Lcom/binance/earn/api/constants/SimpleProductType;->BNB_VAULT:Lcom/binance/earn/api/constants/SimpleProductType;

    if-eq v3, v4, :cond_0

    .line 280
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 281
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 279
    check-cast v1, Ljava/lang/Iterable;

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 283
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 284
    move-object v12, v2

    check-cast v12, Lcom/binance/earn/api/model/SimpleProductDetail;

    .line 165
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getSellOut()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStatus()Lcom/binance/earn/api/constants/SimpleProductStatus;

    move-result-object v2

    sget-object v4, Lcom/binance/earn/api/constants/SimpleProductStatus;->ENABLE:Lcom/binance/earn/api/constants/SimpleProductStatus;

    if-ne v2, v4, :cond_2

    const/4 v2, 0x1

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    .line 167
    :goto_2
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v2

    sget-object v4, Lcom/binance/earn/api/constants/SimpleProductType;->POS_FIXED:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v2, v4, :cond_4

    if-nez v7, :cond_3

    const v2, 0x7f080dc0

    const v4, 0x7f080dc0

    goto :goto_3

    :cond_3
    const v2, 0x7f080dbf

    const v4, 0x7f080dbf

    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v2

    sget-object v4, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v2, v4, :cond_6

    if-nez v7, :cond_5

    const v2, 0x7f080dc4

    const v4, 0x7f080dc4

    goto :goto_3

    :cond_5
    const v2, 0x7f080dc3

    const v4, 0x7f080dc3

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    .line 172
    :goto_3
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getDuration()Ljava/lang/String;

    move-result-object v5

    .line 173
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductType()Lcom/binance/earn/api/constants/SimpleProductType;

    move-result-object v2

    sget-object v3, Lcom/binance/earn/api/constants/SimpleProductType;->LENDING_FLEXIBLE:Lcom/binance/earn/api/constants/SimpleProductType;

    if-ne v2, v3, :cond_7

    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getApy()Ljava/lang/String;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x77

    invoke-static/range {v13 .. v21}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v2

    goto :goto_5

    .line 175
    :cond_7
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getEarnAprDetailSummary()Lcom/binance/earn/api/model/EarnAprDetailSummary;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/earn/api/model/EarnAprDetailSummary;->getPosBaseApr()Lcom/binance/earn/api/model/AprDetail;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/binance/earn/api/model/AprDetail;->getApr()Ljava/lang/String;

    move-result-object v2

    goto :goto_4

    :cond_8
    const/4 v2, 0x0

    :goto_4
    move-object v13, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x77

    invoke-static/range {v13 .. v21}, Lo/onRestart;->e(Ljava/lang/String;ILjava/lang/String;IIILjava/lang/String;Ljava/math/RoundingMode;I)Landroid/text/Spannable;

    move-result-object v2

    :goto_5
    move-object v6, v2

    check-cast v6, Ljava/lang/CharSequence;

    .line 179
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getStatus()Lcom/binance/earn/api/constants/SimpleProductStatus;

    move-result-object v8

    .line 180
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getPurchaseStartTime()Ljava/lang/String;

    move-result-object v2

    .line 1171
    sget-object v3, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    invoke-virtual {v3, v2}, Lo/BaseTradeHolderFragment;->b(Ljava/lang/String;)J

    move-result-wide v9

    .line 181
    invoke-virtual {v12}, Lcom/binance/earn/api/model/SimpleProductDetail;->getProductId()Ljava/lang/String;

    move-result-object v11

    .line 166
    new-instance v2, Lo/setPermissionSets;

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lo/setPermissionSets;-><init>(ILjava/lang/String;Ljava/lang/CharSequence;ZLcom/binance/earn/api/constants/SimpleProductStatus;JLjava/lang/String;Lcom/binance/earn/api/model/SimpleProductDetail;)V

    .line 284
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 285
    :cond_9
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 163
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/binance/earn/lite/subscribe/simple/viewmodel/SimpleLockedLiteSubscribeViewModel$periodList$1;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
